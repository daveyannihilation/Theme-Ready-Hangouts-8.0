.class public final Lmal;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lmal;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 827
    invoke-direct {p0}, Llyb;-><init>()V

    .line 1832
    iput-object v0, p0, Lmal;->a:Ljava/lang/String;

    .line 1833
    iput-object v0, p0, Lmal;->b:Ljava/lang/Integer;

    .line 1834
    iput-object v0, p0, Lmal;->eD:Llyd;

    .line 1835
    const/4 v0, -0x1

    iput v0, p0, Lmal;->eE:I

    .line 829
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 1870
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1871
    sparse-switch v0, :sswitch_data_0

    .line 1875
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1876
    :sswitch_0
    return-object p0

    .line 1881
    :sswitch_1
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmal;->a:Ljava/lang/String;

    goto :goto_0

    .line 1885
    :sswitch_2
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmal;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1871
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lmal;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 843
    const/4 v0, 0x1

    iget-object v1, p0, Lmal;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 845
    :cond_0
    iget-object v0, p0, Lmal;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 846
    const/4 v0, 0x2

    iget-object v1, p0, Lmal;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 848
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 849
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 853
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 854
    iget-object v1, p0, Lmal;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 855
    const/4 v1, 0x1

    iget-object v2, p0, Lmal;->a:Ljava/lang/String;

    .line 856
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    :cond_0
    iget-object v1, p0, Lmal;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 859
    const/4 v1, 0x2

    iget-object v2, p0, Lmal;->b:Ljava/lang/Integer;

    .line 860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    :cond_1
    return v0
.end method
