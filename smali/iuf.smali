.class public final Liuf;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Liuf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Liuf;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 34
    invoke-direct {p0}, Llyb;-><init>()V

    .line 35
    iput v0, p0, Liuf;->a:I

    .line 36
    iput v0, p0, Liuf;->b:I

    .line 37
    iput-object v1, p0, Liuf;->c:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Liuf;->eD:Llyd;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Liuf;->eE:I

    .line 40
    return-void
.end method

.method public static d()[Liuf;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Liuf;->d:[Liuf;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Llyf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Liuf;->d:[Liuf;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Liuf;

    sput-object v0, Liuf;->d:[Liuf;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Liuf;->d:[Liuf;

    return-object v0

    .line 18
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
    .line 1080
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1081
    sparse-switch v0, :sswitch_data_0

    .line 1085
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    :sswitch_0
    return-object p0

    .line 1091
    :sswitch_1
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    .line 1092
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1097
    :pswitch_0
    iput v0, p0, Liuf;->a:I

    goto :goto_0

    .line 1103
    :sswitch_2
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    .line 1104
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1111
    :pswitch_1
    iput v0, p0, Liuf;->b:I

    goto :goto_0

    .line 1117
    :sswitch_3
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liuf;->c:Ljava/lang/String;

    goto :goto_0

    .line 1081
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1092
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1104
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Llxz;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 45
    iget v0, p0, Liuf;->a:I

    if-eq v0, v2, :cond_0

    .line 46
    const/4 v0, 0x1

    iget v1, p0, Liuf;->a:I

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 48
    :cond_0
    iget v0, p0, Liuf;->b:I

    if-eq v0, v2, :cond_1

    .line 49
    const/4 v0, 0x2

    iget v1, p0, Liuf;->b:I

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 51
    :cond_1
    iget-object v0, p0, Liuf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget-object v1, p0, Liuf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 54
    :cond_2
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 55
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 59
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 60
    iget v1, p0, Liuf;->a:I

    if-eq v1, v3, :cond_0

    .line 61
    const/4 v1, 0x1

    iget v2, p0, Liuf;->a:I

    .line 62
    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Liuf;->b:I

    if-eq v1, v3, :cond_1

    .line 65
    const/4 v1, 0x2

    iget v2, p0, Liuf;->b:I

    .line 66
    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Liuf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Liuf;->c:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    return v0
.end method
