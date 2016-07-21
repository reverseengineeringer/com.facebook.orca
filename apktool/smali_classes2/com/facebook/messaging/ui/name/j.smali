.class public final Lcom/facebook/messaging/ui/name/j;
.super Lcom/facebook/inject/ai;
.source "ThreadNameViewComputer_DefaultThreadNameViewComputerMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/messaging/ui/name/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/h;
    .locals 4

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/d;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/ui/name/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/ui/name/d;

    invoke-static {p0}, Lcom/facebook/common/v/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/v/c;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/ui/name/a;->a(Lcom/facebook/ui/emoji/d;Landroid/content/res/Resources;Lcom/facebook/messaging/ui/name/d;Lcom/facebook/common/v/c;)Lcom/facebook/messaging/ui/name/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/d;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/ui/name/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/ui/name/d;

    invoke-static {p0}, Lcom/facebook/common/v/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/v/c;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/ui/name/a;->a(Lcom/facebook/ui/emoji/d;Landroid/content/res/Resources;Lcom/facebook/messaging/ui/name/d;Lcom/facebook/common/v/c;)Lcom/facebook/messaging/ui/name/h;

    move-result-object v0

    return-object v0
.end method
