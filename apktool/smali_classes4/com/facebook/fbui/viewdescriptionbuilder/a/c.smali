.class public final Lcom/facebook/fbui/viewdescriptionbuilder/a/c;
.super Ljava/lang/Object;
.source "TextViewDescriptionSpec.java"

# interfaces
.implements Lcom/facebook/fbui/viewdescriptionbuilder/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/fbui/viewdescriptionbuilder/b",
        "<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/a/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/fbui/viewdescriptionbuilder/a/c;

    invoke-direct {v1}, Lcom/facebook/fbui/viewdescriptionbuilder/a/c;-><init>()V

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
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    const-class v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_0
    const-string v1, "textview_text"

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method
