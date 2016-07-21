.class final Lcom/facebook/common/uri/j;
.super Ljava/lang/Object;
.source "UriIntentBuilder.java"

# interfaces
.implements Lcom/facebook/common/uri/k;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput p1, p0, Lcom/facebook/common/uri/j;->a:I

    .line 154
    iput-object p2, p0, Lcom/facebook/common/uri/j;->b:Ljava/lang/Class;

    .line 155
    iput-object p3, p0, Lcom/facebook/common/uri/j;->c:Landroid/os/Bundle;

    .line 156
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/common/uri/j;->b:Ljava/lang/Class;

    .line 162
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/inject/c/b;->a(Lcom/facebook/inject/bu;Ljava/lang/Class;)Landroid/content/ComponentName;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 166
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    const-string v1, "target_fragment"

    iget v2, p0, Lcom/facebook/common/uri/j;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    iget-object v1, p0, Lcom/facebook/common/uri/j;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/facebook/common/uri/j;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 173
    :cond_0
    if-eqz p2, :cond_1

    .line 174
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 176
    :cond_1
    return-object v0
.end method
