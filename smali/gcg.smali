.class final Lgcg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Lgcf;


# direct methods
.method constructor <init>(Lgcf;I)V
    .locals 1

    iput-object p1, p0, Lgcg;->e:Lgcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgcg;->d:Z

    iput p2, p0, Lgcg;->a:I

    invoke-virtual {p1}, Lgcf;->a()I

    move-result v0

    iput v0, p0, Lgcg;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lgcg;->c:I

    iget v1, p0, Lgcg;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lgcg;->e:Lgcf;

    iget v1, p0, Lgcg;->c:I

    iget v2, p0, Lgcg;->a:I

    invoke-virtual {v0, v1, v2}, Lgcf;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lgcg;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgcg;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgcg;->d:Z

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lgcg;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lgcg;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgcg;->c:I

    iget v0, p0, Lgcg;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgcg;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgcg;->d:Z

    iget-object v0, p0, Lgcg;->e:Lgcf;

    iget v1, p0, Lgcg;->c:I

    invoke-virtual {v0, v1}, Lgcf;->a(I)V

    return-void
.end method
