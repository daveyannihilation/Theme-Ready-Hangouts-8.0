.class public final Liyg;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Liyg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljqq;

.field public apiHeader:Liye;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 887
    invoke-direct {p0}, Llyb;-><init>()V

    .line 1892
    iput-object v0, p0, Liyg;->apiHeader:Liye;

    .line 1893
    iput-object v0, p0, Liyg;->a:Ljqq;

    .line 1894
    iput-object v0, p0, Liyg;->eD:Llyd;

    .line 1895
    const/4 v0, -0x1

    iput v0, p0, Liyg;->eE:I

    .line 889
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 1930
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1931
    sparse-switch v0, :sswitch_data_0

    .line 1935
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1936
    :sswitch_0
    return-object p0

    .line 1941
    :sswitch_1
    iget-object v0, p0, Liyg;->apiHeader:Liye;

    if-nez v0, :cond_1

    .line 1942
    new-instance v0, Liye;

    invoke-direct {v0}, Liye;-><init>()V

    iput-object v0, p0, Liyg;->apiHeader:Liye;

    .line 1944
    :cond_1
    iget-object v0, p0, Liyg;->apiHeader:Liye;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 1948
    :sswitch_2
    iget-object v0, p0, Liyg;->a:Ljqq;

    if-nez v0, :cond_2

    .line 1949
    new-instance v0, Ljqq;

    invoke-direct {v0}, Ljqq;-><init>()V

    iput-object v0, p0, Liyg;->a:Ljqq;

    .line 1951
    :cond_2
    iget-object v0, p0, Liyg;->a:Ljqq;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 1931
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
    .line 902
    iget-object v0, p0, Liyg;->apiHeader:Liye;

    if-eqz v0, :cond_0

    .line 903
    const/4 v0, 0x1

    iget-object v1, p0, Liyg;->apiHeader:Liye;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 905
    :cond_0
    iget-object v0, p0, Liyg;->a:Ljqq;

    if-eqz v0, :cond_1

    .line 906
    const/4 v0, 0x2

    iget-object v1, p0, Liyg;->a:Ljqq;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 908
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 909
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 913
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 914
    iget-object v1, p0, Liyg;->apiHeader:Liye;

    if-eqz v1, :cond_0

    .line 915
    const/4 v1, 0x1

    iget-object v2, p0, Liyg;->apiHeader:Liye;

    .line 916
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 918
    :cond_0
    iget-object v1, p0, Liyg;->a:Ljqq;

    if-eqz v1, :cond_1

    .line 919
    const/4 v1, 0x2

    iget-object v2, p0, Liyg;->a:Ljqq;

    .line 920
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_1
    return v0
.end method
