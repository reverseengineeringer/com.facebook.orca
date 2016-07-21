.class final Lcom/facebook/orca/compose/fk;
.super Ljava/lang/Object;
.source "TwoLineComposerView.java"

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
.field final synthetic a:Lcom/facebook/orca/compose/TwoLineComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/facebook/orca/compose/fk;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 339
    check-cast p1, Landroid/widget/ImageButton;

    .line 342
    new-instance v0, Lcom/facebook/orca/compose/fl;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/fl;-><init>(Lcom/facebook/orca/compose/fk;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    return-void
.end method
