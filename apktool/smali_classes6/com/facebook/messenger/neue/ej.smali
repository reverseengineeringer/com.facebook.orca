.class public final Lcom/facebook/messenger/neue/ej;
.super Ljava/lang/Object;
.source "MessengerSearchController1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/ef;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/ef;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/messenger/neue/ej;->a:Lcom/facebook/messenger/neue/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x711ef45e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/facebook/messenger/neue/ej;->a:Lcom/facebook/messenger/neue/ef;

    invoke-static {v1}, Lcom/facebook/messenger/neue/ef;->l(Lcom/facebook/messenger/neue/ef;)V

    .line 143
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x455b14f2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
