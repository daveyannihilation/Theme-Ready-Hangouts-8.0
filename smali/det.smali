.class public final Ldet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Ldet;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iput-object p2, p0, Ldet;->a:Ljava/lang/String;

    iput-object p3, p0, Ldet;->b:Landroid/view/View;

    iput-object p4, p0, Ldet;->c:Landroid/view/View;

    iput-object p5, p0, Ldet;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 712
    iget-object v0, p0, Ldet;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 1084
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Lbfz;

    .line 713
    invoke-virtual {v0}, Lbfz;->e()Lbha;

    move-result-object v0

    const-string v1, "conversation_participants_view"

    const-string v3, "conversation_id=?"

    new-array v4, v8, [Ljava/lang/String;

    iget-object v5, p0, Ldet;->a:Ljava/lang/String;

    aput-object v5, v4, v7

    move-object v5, v2

    .line 714
    invoke-virtual/range {v0 .. v5}, Lbha;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 723
    iget-object v0, p0, Ldet;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Laal;->fA:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 724
    iget-object v2, p0, Ldet;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    new-instance v3, Ldeu;

    invoke-direct {v3, p0}, Ldeu;-><init>(Ldet;)V

    .line 2084
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/view/View;Landroid/database/Cursor;Ljava/lang/Runnable;)V

    .line 735
    iget-object v2, p0, Ldet;->b:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object v2, p0, Ldet;->c:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 737
    iget-object v2, p0, Ldet;->d:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 739
    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 740
    iget-object v2, p0, Ldet;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    new-array v3, v8, [I

    const-string v4, "full_name"

    .line 744
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v7

    .line 3084
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/database/Cursor;[I)Landroid/widget/BaseAdapter;

    move-result-object v2

    .line 740
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 746
    iget-object v2, p0, Ldet;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 4777
    new-instance v3, Ldew;

    invoke-direct {v3, v2, v1}, Ldew;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Landroid/database/Cursor;)V

    .line 746
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 747
    return-void
.end method
