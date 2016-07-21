.class public Lcom/facebook/ac/c;
.super Ljava/lang/Object;
.source "DeviceInfoPeriodicReporterAdditionalInfoAccessibility.java"

# interfaces
.implements Lcom/facebook/analytics/reporters/periodic/c;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/view/accessibility/AccessibilityManager;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/ac/c;

    sput-object v0, Lcom/facebook/ac/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcom/facebook/common/errorreporting/f;Landroid/content/ContentResolver;Landroid/content/res/Resources;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/ac/c;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    iput-object p2, p0, Lcom/facebook/ac/c;->c:Lcom/facebook/common/errorreporting/f;

    .line 50
    iput-object p3, p0, Lcom/facebook/ac/c;->d:Landroid/content/ContentResolver;

    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ac/c;->e:Landroid/content/res/Configuration;

    .line 52
    return-void
.end method

.method private static a(Landroid/accessibilityservice/AccessibilityServiceInfo;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 7

    .prologue
    .line 115
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 116
    const-string v0, "event_type"

    iget v2, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 117
    const-string v0, "feedback_type"

    iget v2, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    invoke-static {v2}, Landroid/support/v4/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 121
    const-string v0, "id"

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 122
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 386
    sparse-switch v0, :sswitch_data_0

    .line 400
    const/4 v6, 0x0

    :goto_0
    move-object v0, v6

    .line 123
    if-eqz v0, :cond_0

    .line 124
    const-string v2, "flags"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 126
    :cond_0
    const-string v0, "notification_timeout"

    iget-wide v2, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 127
    iget-object v2, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    .line 128
    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    .line 129
    new-instance v3, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 130
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package_name_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_1
    const-string v0, "package_names"

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 135
    :cond_2
    return-object v1

    .line 388
    :sswitch_0
    const-string v6, "DEFAULT"

    goto :goto_0

    .line 390
    :sswitch_1
    const-string v6, "FLAG_INCLUDE_NOT_IMPORTANT_VIEWS"

    goto :goto_0

    .line 392
    :sswitch_2
    const-string v6, "FLAG_REQUEST_TOUCH_EXPLORATION_MODE"

    goto :goto_0

    .line 394
    :sswitch_3
    const-string v6, "FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY"

    goto :goto_0

    .line 396
    :sswitch_4
    const-string v6, "FLAG_REPORT_VIEW_IDS"

    goto :goto_0

    .line 398
    :sswitch_5
    const-string v6, "FLAG_REQUEST_FILTER_KEY_EVENTS"

    goto :goto_0

    .line 386
    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method private a(Lcom/fasterxml/jackson/databind/c/u;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 89
    const-string v0, "touch_exploration_enabled"

    iget-object v1, p0, Lcom/facebook/ac/c;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Landroid/support/v4/view/a/g;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 93
    iget-object v0, p0, Lcom/facebook/ac/c;->b:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    .line 186
    sget-object v6, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/j;

    invoke-interface {v6, v0, v1}, Landroid/support/v4/view/a/j;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 99
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->toString()Ljava/lang/String;

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "enabled_service_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/facebook/ac/c;->a(Landroid/accessibilityservice/AccessibilityServiceInfo;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 102
    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/ac/c;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 167
    sget-object v6, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/j;

    invoke-interface {v6, v0}, Landroid/support/v4/view/a/j;->a(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 108
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->toString()Ljava/lang/String;

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "installed_service_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/ac/c;->a(Landroid/accessibilityservice/AccessibilityServiceInfo;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/ac/c;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/ac/c;

    invoke-static {p0}, Lcom/facebook/common/android/a;->b(Lcom/facebook/inject/bu;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ac/c;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcom/facebook/common/errorreporting/f;Landroid/content/ContentResolver;Landroid/content/res/Resources;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 57
    :try_start_0
    new-instance v3, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 58
    iget-object v2, p0, Lcom/facebook/ac/c;->d:Landroid/content/ContentResolver;

    const-string v4, "font_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v5}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    .line 59
    const-string v4, "font_scale"

    invoke-virtual {v3, v4, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/c/u;

    .line 61
    iget-object v2, p0, Lcom/facebook/ac/c;->e:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 62
    iget-object v4, p0, Lcom/facebook/ac/c;->e:Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 63
    if-ne v4, v0, :cond_1

    if-eq v2, v6, :cond_0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 65
    :cond_0
    if-ne v2, v6, :cond_4

    const-string v2, "qwerty"

    .line 67
    :goto_0
    const-string v4, "hardware_keyboard"

    invoke-virtual {v3, v4, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 70
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_2

    .line 71
    iget-object v2, p0, Lcom/facebook/ac/c;->d:Landroid/content/ContentResolver;

    const-string v4, "accessibility_display_inversion_enabled"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 73
    const-string v4, "display_inversion"

    if-eqz v2, :cond_5

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/facebook/ac/c;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    iget-object v0, p0, Lcom/facebook/ac/c;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const-string v0, "accessibility_enabled"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 79
    invoke-direct {p0, v3}, Lcom/facebook/ac/c;->a(Lcom/fasterxml/jackson/databind/c/u;)V

    .line 82
    :cond_3
    const-string v0, "accessibility"

    invoke-virtual {p1, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 86
    :goto_2
    return-void

    .line 65
    :cond_4
    const-string v2, "12key"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 73
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/facebook/ac/c;->c:Lcom/facebook/common/errorreporting/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/ac/c;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_putAdditionalInfo_exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
