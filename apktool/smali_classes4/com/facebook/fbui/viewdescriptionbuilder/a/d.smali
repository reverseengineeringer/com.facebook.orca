.class public final Lcom/facebook/fbui/viewdescriptionbuilder/a/d;
.super Ljava/lang/Object;
.source "ViewGroupDescriptionBuilderSpec.java"

# interfaces
.implements Lcom/facebook/fbui/viewdescriptionbuilder/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/fbui/viewdescriptionbuilder/b",
        "<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/a/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/fbui/viewdescriptionbuilder/a/d;

    invoke-direct {v1}, Lcom/facebook/fbui/viewdescriptionbuilder/a/d;-><init>()V

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
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    const-class v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    const-string v0, "immediate_child_count"

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    return-void
.end method
