.class public final Lcom/facebook/common/internalprefhelpers/g;
.super Lcom/facebook/common/executors/au;
.source "GkRefresherTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/executors/au",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/internalprefhelpers/f;

.field private final b:Lcom/facebook/ui/f/g;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/internalprefhelpers/f;Lcom/facebook/ui/f/g;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internalprefhelpers/f;",
            "Lcom/facebook/ui/f/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/common/executors/au;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/common/internalprefhelpers/g;->a:Lcom/facebook/common/internalprefhelpers/f;

    .line 30
    iput-object p2, p0, Lcom/facebook/common/internalprefhelpers/g;->b:Lcom/facebook/ui/f/g;

    .line 31
    iput-object p3, p0, Lcom/facebook/common/internalprefhelpers/g;->c:Ljavax/inject/a;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/internalprefhelpers/g;->a:Lcom/facebook/common/internalprefhelpers/f;

    iget-object v0, p0, Lcom/facebook/common/internalprefhelpers/g;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/internalprefhelpers/f;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/common/internalprefhelpers/g;->b:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const-string v2, "Gks refreshed"

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/internalprefhelpers/g;->b:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const-string v2, "Failure refreshing gks"

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/common/internalprefhelpers/g;->b:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const-string v2, "Refreshing gks"

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 37
    return-void
.end method
