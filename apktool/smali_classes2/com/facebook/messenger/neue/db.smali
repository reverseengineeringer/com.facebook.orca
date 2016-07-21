.class final Lcom/facebook/messenger/neue/db;
.super Ljava/lang/Object;
.source "MessengerHomeToolbarControllerWithPersistentVisibleSearch.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/da;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/da;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messenger/neue/db;->a:Lcom/facebook/messenger/neue/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    check-cast p1, Landroid/widget/LinearLayout;

    .line 104
    iget-object v0, p0, Lcom/facebook/messenger/neue/db;->a:Lcom/facebook/messenger/neue/da;

    invoke-static {v0, p1}, Lcom/facebook/messenger/neue/da;->a(Lcom/facebook/messenger/neue/da;Landroid/widget/LinearLayout;)V

    .line 105
    return-void
.end method
