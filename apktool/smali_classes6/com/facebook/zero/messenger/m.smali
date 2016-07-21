.class public Lcom/facebook/zero/messenger/m;
.super Lcom/facebook/widget/d/g;
.source "MessageCapExpiryPreference.java"


# instance fields
.field public a:Lcom/facebook/zero/messenger/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/g;-><init>(Landroid/content/Context;)V

    .line 35
    const-class v0, Lcom/facebook/zero/messenger/m;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/zero/messenger/m;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 37
    const v0, 0x7f0c095a

    invoke-virtual {p0, v0}, Lcom/facebook/zero/messenger/m;->setTitle(I)V

    .line 38
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/m;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0c095b

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 39
    invoke-static {p0}, Lcom/facebook/zero/messenger/m;->a(Lcom/facebook/zero/messenger/m;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/zero/messenger/m;->a:Lcom/facebook/zero/messenger/e;

    new-instance v1, Lcom/facebook/zero/messenger/n;

    invoke-direct {v1, p0}, Lcom/facebook/zero/messenger/n;-><init>(Lcom/facebook/zero/messenger/m;)V

    invoke-virtual {v0, v1}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/zero/capping/d;)V

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/zero/messenger/m;)V
    .locals 8

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/zero/messenger/m;->a:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->f()J

    move-result-wide v0

    .line 79
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    .line 80
    new-instance v3, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 81
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "dd/MM/yyyy HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 82
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 84
    const-string v3, "%s (%d unixtime)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/facebook/zero/messenger/m;->setSummary(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/zero/messenger/m;

    invoke-static {v1}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    invoke-static {v1}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    iput-object v0, p0, Lcom/facebook/zero/messenger/m;->a:Lcom/facebook/zero/messenger/e;

    iput-object v1, p0, Lcom/facebook/zero/messenger/m;->b:Lcom/facebook/common/executors/y;

    return-void
.end method


# virtual methods
.method protected onDialogClosed(Z)V
    .locals 4

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/m;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/facebook/zero/messenger/m;->a:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/zero/messenger/e;->a(J)V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    const-string v0, "Invalid value"

    .line 69
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
