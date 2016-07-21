.class final Lcom/facebook/orca/threadview/dm;
.super Ljava/lang/Object;
.source "MessageItemGutterView.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Landroid/widget/ImageButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/MessageItemGutterView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/MessageItemGutterView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/orca/threadview/dm;->a:Lcom/facebook/orca/threadview/MessageItemGutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    check-cast p1, Landroid/widget/ImageButton;

    .line 101
    new-instance v0, Lcom/facebook/orca/threadview/dn;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/dn;-><init>(Lcom/facebook/orca/threadview/dm;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method
