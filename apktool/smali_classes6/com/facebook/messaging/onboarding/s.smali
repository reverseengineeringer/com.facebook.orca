.class final Lcom/facebook/messaging/onboarding/s;
.super Ljava/lang/Object;
.source "OnboardingThreadMigratorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/r;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/onboarding/r;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/s;->a:Lcom/facebook/messaging/onboarding/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4a9a28e2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/s;->a:Lcom/facebook/messaging/onboarding/r;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/onboarding/r;->a(Landroid/view/View;)V

    .line 63
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2444bb4c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
