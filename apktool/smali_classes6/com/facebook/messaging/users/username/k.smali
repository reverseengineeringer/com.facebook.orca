.class public final Lcom/facebook/messaging/users/username/k;
.super Ljava/lang/Object;
.source "EditUsernameLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method private constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/users/username/k;->a:Lcom/facebook/analytics/h;

    .line 30
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/k;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/users/username/k;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/users/username/k;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/users/username/k;->a:Lcom/facebook/analytics/h;

    const-string v1, "android_messenger_edit_username_activity_entered"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/users/username/k;->a:Lcom/facebook/analytics/h;

    const-string v1, "android_messenger_edit_username_activity_exited"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const-string v1, "android_messenger_number_of_availability_checks"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 45
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 47
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/users/username/k;->a:Lcom/facebook/analytics/h;

    const-string v1, "android_messenger_edit_username_save_successful"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "android_messenger_number_of_availability_checks"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 54
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 56
    :cond_0
    return-void
.end method
