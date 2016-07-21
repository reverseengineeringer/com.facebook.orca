.class public final Lcom/facebook/fbui/viewdescriptionbuilder/a/b;
.super Ljava/lang/Object;
.source "ListViewDescriptionSpec.java"

# interfaces
.implements Lcom/facebook/fbui/viewdescriptionbuilder/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/fbui/viewdescriptionbuilder/b",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/fbui/viewdescriptionbuilder/a/b;

    invoke-direct {v1}, Lcom/facebook/fbui/viewdescriptionbuilder/a/b;-><init>()V

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
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    const-class v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Landroid/widget/ListView;

    .line 35
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 36
    const-string v1, "list_adapter_class"

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
