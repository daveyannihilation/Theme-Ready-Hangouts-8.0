.class public final Lkgu;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lkgu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkii;

.field public responseHeader:Lkdp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2154
    invoke-direct {p0}, Llyb;-><init>()V

    .line 3159
    iput-object v0, p0, Lkgu;->responseHeader:Lkdp;

    .line 3160
    iput-object v0, p0, Lkgu;->a:Lkii;

    .line 3161
    iput-object v0, p0, Lkgu;->eD:Llyd;

    .line 3162
    const/4 v0, -0x1

    iput v0, p0, Lkgu;->eE:I

    .line 2156
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 3197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 3198
    sparse-switch v0, :sswitch_data_0

    .line 3202
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3203
    :sswitch_0
    return-object p0

    .line 3208
    :sswitch_1
    iget-object v0, p0, Lkgu;->responseHeader:Lkdp;

    if-nez v0, :cond_1

    .line 3209
    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    iput-object v0, p0, Lkgu;->responseHeader:Lkdp;

    .line 3211
    :cond_1
    iget-object v0, p0, Lkgu;->responseHeader:Lkdp;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 3215
    :sswitch_2
    iget-object v0, p0, Lkgu;->a:Lkii;

    if-nez v0, :cond_2

    .line 3216
    new-instance v0, Lkii;

    invoke-direct {v0}, Lkii;-><init>()V

    iput-object v0, p0, Lkgu;->a:Lkii;

    .line 3218
    :cond_2
    iget-object v0, p0, Lkgu;->a:Lkii;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 3198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 2169
    iget-object v0, p0, Lkgu;->responseHeader:Lkdp;

    if-eqz v0, :cond_0

    .line 2170
    const/4 v0, 0x1

    iget-object v1, p0, Lkgu;->responseHeader:Lkdp;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 2172
    :cond_0
    iget-object v0, p0, Lkgu;->a:Lkii;

    if-eqz v0, :cond_1

    .line 2173
    const/4 v0, 0x2

    iget-object v1, p0, Lkgu;->a:Lkii;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 2175
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 2176
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2180
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 2181
    iget-object v1, p0, Lkgu;->responseHeader:Lkdp;

    if-eqz v1, :cond_0

    .line 2182
    const/4 v1, 0x1

    iget-object v2, p0, Lkgu;->responseHeader:Lkdp;

    .line 2183
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2185
    :cond_0
    iget-object v1, p0, Lkgu;->a:Lkii;

    if-eqz v1, :cond_1

    .line 2186
    const/4 v1, 0x2

    iget-object v2, p0, Lkgu;->a:Lkii;

    .line 2187
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2189
    :cond_1
    return v0
.end method
