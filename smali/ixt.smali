.class public final Lixt;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lixt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lixt;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4189
    invoke-direct {p0}, Llyb;-><init>()V

    .line 5194
    iput-object v0, p0, Lixt;->a:Ljava/lang/Integer;

    .line 5195
    iput-object v0, p0, Lixt;->eD:Llyd;

    .line 5196
    const/4 v0, -0x1

    iput v0, p0, Lixt;->eE:I

    .line 4191
    return-void
.end method

.method public static d()[Lixt;
    .locals 2

    .prologue
    .line 4173
    sget-object v0, Lixt;->b:[Lixt;

    if-nez v0, :cond_1

    .line 4174
    sget-object v1, Llyf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4176
    :try_start_0
    sget-object v0, Lixt;->b:[Lixt;

    if-nez v0, :cond_0

    .line 4177
    const/4 v0, 0x0

    new-array v0, v0, [Lixt;

    sput-object v0, Lixt;->b:[Lixt;

    .line 4179
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4181
    :cond_1
    sget-object v0, Lixt;->b:[Lixt;

    return-object v0

    .line 4179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 5224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 5225
    sparse-switch v0, :sswitch_data_0

    .line 5229
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5230
    :sswitch_0
    return-object p0

    .line 5235
    :sswitch_1
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    .line 5236
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5242
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lixt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5225
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 5236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 4203
    iget-object v0, p0, Lixt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4204
    const/4 v0, 0x1

    iget-object v1, p0, Lixt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 4206
    :cond_0
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 4207
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4211
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 4212
    iget-object v1, p0, Lixt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4213
    const/4 v1, 0x1

    iget-object v2, p0, Lixt;->a:Ljava/lang/Integer;

    .line 4214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4216
    :cond_0
    return v0
.end method
