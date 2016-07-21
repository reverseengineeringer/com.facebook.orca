.class public final Lcom/facebook/ui/o/a/a;
.super Ljava/lang/Object;
.source "AppMenuHandlerActivityListener.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field public b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/o/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 26
    iput-object v0, p0, Lcom/facebook/ui/o/a/a;->b:Lcom/facebook/inject/h;

    .line 30
    iput-object p1, p0, Lcom/facebook/ui/o/a/a;->a:Landroid/app/Activity;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/ui/o/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/facebook/ui/o/a/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/o/a;

    sget v2, Lcom/facebook/ui/o/b;->a:I

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/ui/o/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;I)V

    .line 37
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/ui/o/a/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/o/a;

    invoke-interface {v0, p1}, Lcom/facebook/ui/o/a;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
