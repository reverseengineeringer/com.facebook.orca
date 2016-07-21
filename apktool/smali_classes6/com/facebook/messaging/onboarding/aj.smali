.class final Lcom/facebook/messaging/onboarding/aj;
.super Ljava/lang/Object;
.source "ThreadMigratorOnboardingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/onboarding/ah;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/aj;->a:Lcom/facebook/messaging/onboarding/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x603a0742

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/aj;->a:Lcom/facebook/messaging/onboarding/ah;

    const-string v2, "thread_migrator_skip_button"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/onboarding/n;->b(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/aj;->a:Lcom/facebook/messaging/onboarding/ah;

    const-string v2, "thread_migrator_skip_button"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/onboarding/n;->a(Ljava/lang/String;)V

    .line 134
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x349f1c0d    # -1.4738419E7f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
