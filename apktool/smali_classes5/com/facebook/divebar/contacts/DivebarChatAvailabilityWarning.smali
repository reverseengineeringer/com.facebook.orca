.class public Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;
.super Lcom/facebook/messaging/common/ui/widgets/b;
.source "DivebarChatAvailabilityWarning.java"


# instance fields
.field public a:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/presence/ae;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/common/ui/widgets/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const-class v0, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;

    invoke-static {v0, p0}, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 51
    const v0, 0x7f0305fb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 53
    const v0, 0x7f0b0fa6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/common/ui/widgets/b;->setContainer(Lcom/facebook/widget/animatablelistview/AnimatingItemView;)V

    .line 54
    const v0, 0x7f0b0fa7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;->d:Landroid/widget/Button;

    .line 55
    iget-object v0, p0, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;->d:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/divebar/contacts/h;

    invoke-direct {v1, p0}, Lcom/facebook/divebar/contacts/h;-><init>(Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;->d()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0}, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;->e(Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;

    invoke-static {v1}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v2, 0x70d

    invoke-static {v1, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    iput-object v0, p0, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v2, p0, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;->b:Ljavax/inject/a;

    iput-object v1, p0, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;->c:Lcom/facebook/analytics/h;

    return-void
.end method

.method public static e(Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    invoke-virtual {p0}, Lcom/facebook/messaging/common/ui/widgets/b;->c()V

    .line 67
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "button"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "divebar_availability_warning_turn_on"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;->c:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 71
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "chat_bar_online_status_change"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "chat_bar"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "divebar_warning"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;->c:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 77
    return-void
.end method


# virtual methods
.method final d()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/ae;

    .line 81
    sget-object v1, Lcom/facebook/presence/ae;->DISABLED:Lcom/facebook/presence/ae;

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/facebook/messaging/common/ui/widgets/b;->a()V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/common/ui/widgets/b;->b()V

    goto :goto_0
.end method
