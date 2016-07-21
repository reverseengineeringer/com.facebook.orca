.class final Landroid/support/v4/app/p;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/v4/app/s;

.field final synthetic e:Z

.field final synthetic f:Landroid/support/v4/app/Fragment;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/n;


# direct methods
.method constructor <init>(Landroid/support/v4/app/n;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/s;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Landroid/support/v4/app/p;->h:Landroid/support/v4/app/n;

    iput-object p2, p0, Landroid/support/v4/app/p;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/p;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/p;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/app/s;

    iput-boolean p6, p0, Landroid/support/v4/app/p;->e:Z

    iput-object p7, p0, Landroid/support/v4/app/p;->f:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/p;->g:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    .line 1234
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1236
    iget-object v0, p0, Landroid/support/v4/app/p;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1237
    iget-object v0, p0, Landroid/support/v4/app/p;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/p;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/av;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1239
    iget-object v0, p0, Landroid/support/v4/app/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1241
    iget-object v0, p0, Landroid/support/v4/app/p;->h:Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/app/s;

    iget-boolean v2, p0, Landroid/support/v4/app/p;->e:Z

    iget-object v3, p0, Landroid/support/v4/app/p;->f:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/s;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/j/a;

    move-result-object v5

    .line 1243
    iget-object v0, p0, Landroid/support/v4/app/p;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/app/s;

    iget-object v1, v1, Landroid/support/v4/app/s;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    iget-object v0, p0, Landroid/support/v4/app/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/support/v4/j/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1245
    iget-object v0, p0, Landroid/support/v4/app/p;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/p;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/av;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1248
    iget-object v0, p0, Landroid/support/v4/app/p;->h:Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/app/s;

    .line 1272
    iget-object v6, v0, Landroid/support/v4/app/n;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/support/v4/j/s;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1274
    iget-object v6, v0, Landroid/support/v4/app/n;->u:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/j/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 1276
    if-eqz v6, :cond_0

    .line 1277
    iget-object v7, v1, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/ba;

    iput-object v6, v7, Landroid/support/v4/app/ba;->a:Landroid/view/View;

    .line 1250
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/p;->h:Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/p;->d:Landroid/support/v4/app/s;

    iget-object v2, p0, Landroid/support/v4/app/p;->f:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Landroid/support/v4/app/p;->g:Landroid/support/v4/app/Fragment;

    iget-boolean v4, p0, Landroid/support/v4/app/p;->e:Z

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/s;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/j/a;)V

    .line 1254
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
