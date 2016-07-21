.class public Lcom/facebook/fbui/nodes/FbTextNode;
.super Lcom/facebook/nodes/TextNode;
.source "FbTextNode.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Lcom/facebook/fbui/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/nodes/TextNode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    const-class v0, Lcom/facebook/fbui/nodes/FbTextNode;

    invoke-static {p0, p1}, Lcom/facebook/fbui/nodes/FbTextNode;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/nodes/TextNode;->a(Z)V

    .line 31
    iget-object v0, p0, Lcom/facebook/fbui/nodes/FbTextNode;->a:Lcom/facebook/fbui/c/a;

    invoke-virtual {p0, v0}, Lcom/facebook/nodes/TextNode;->a(Lcom/facebook/fbui/c/a;)V

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/fbui/nodes/FbTextNode;

    invoke-static {v0}, Lcom/facebook/fbui/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/c/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/c/a;

    iput-object v0, p0, Lcom/facebook/fbui/nodes/FbTextNode;->a:Lcom/facebook/fbui/c/a;

    return-void
.end method
