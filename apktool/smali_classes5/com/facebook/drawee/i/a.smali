.class public final Lcom/facebook/drawee/i/a;
.super Ljava/lang/Object;
.source "DraweeViewDescriptionBuilderSpec.java"

# interfaces
.implements Lcom/facebook/fbui/viewdescriptionbuilder/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/fbui/viewdescriptionbuilder/b",
        "<",
        "Lcom/facebook/drawee/view/DraweeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/i/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/drawee/i/a;

    invoke-direct {v1}, Lcom/facebook/drawee/i/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/drawee/view/DraweeView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    const-class v0, Lcom/facebook/drawee/view/DraweeView;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/facebook/drawee/view/DraweeView;

    .line 31
    const-string v0, "drawee_view_info"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "drawee_controller"

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method
