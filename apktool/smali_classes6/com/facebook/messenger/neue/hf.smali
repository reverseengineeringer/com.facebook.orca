.class public Lcom/facebook/messenger/neue/hf;
.super Lcom/facebook/widget/d/h;
.source "SendFullQualityPhotosPreference.java"


# instance fields
.field public a:Lcom/facebook/prefs/shared/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/analytics/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/widget/text/BetterTextView;

.field public d:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/h;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/facebook/messenger/neue/hf;->d:[Ljava/lang/CharSequence;

    .line 37
    const-class v0, Lcom/facebook/messenger/neue/hf;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messenger/neue/hf;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 39
    const v0, 0x7f030655

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/hf;->setLayoutResource(I)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/hf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 86
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const v5, 0x7f0c040b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const v5, 0x7f0c040c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    move-object v1, v3

    .line 52
    iput-object v1, p0, Lcom/facebook/messenger/neue/hf;->d:[Ljava/lang/CharSequence;

    .line 53
    iget-object v1, p0, Lcom/facebook/messenger/neue/hf;->d:[Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/facebook/messenger/neue/hf;->setEntries([Ljava/lang/CharSequence;)V

    .line 93
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/messaging/media/photoquality/j;->WIFI_ONLY:Lcom/facebook/messaging/media/photoquality/j;

    iget v4, v4, Lcom/facebook/messaging/media/photoquality/j;->value:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/facebook/messaging/media/photoquality/j;->NEVER:Lcom/facebook/messaging/media/photoquality/j;

    iget v4, v4, Lcom/facebook/messaging/media/photoquality/j;->value:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v1, v2

    .line 55
    invoke-virtual {p0, v1}, Lcom/facebook/messenger/neue/hf;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 57
    sget-object v1, Lcom/facebook/messaging/media/photoquality/i;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p0, v1}, Lcom/facebook/widget/d/h;->a(Lcom/facebook/prefs/shared/x;)V

    .line 58
    const v1, 0x7f030655

    invoke-virtual {p0, v1}, Lcom/facebook/messenger/neue/hf;->setLayoutResource(I)V

    .line 59
    const v1, 0x7f0c040a

    invoke-virtual {p0, v1}, Lcom/facebook/messenger/neue/hf;->setDialogTitle(I)V

    .line 60
    const v1, 0x7f0c040a

    invoke-virtual {p0, v1}, Lcom/facebook/messenger/neue/hf;->setTitle(I)V

    .line 61
    sget-object v1, Lcom/facebook/messaging/media/photoquality/j;->NEVER:Lcom/facebook/messaging/media/photoquality/j;

    iget v1, v1, Lcom/facebook/messaging/media/photoquality/j;->value:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/messenger/neue/hf;->setDefaultValue(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messenger/neue/hf;

    const-class v0, Lcom/facebook/prefs/shared/c;

    invoke-interface {v1, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/c;

    invoke-static {v1}, Lcom/facebook/messaging/analytics/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/analytics/b/g;

    iput-object v0, p0, Lcom/facebook/messenger/neue/hf;->a:Lcom/facebook/prefs/shared/c;

    iput-object v1, p0, Lcom/facebook/messenger/neue/hf;->b:Lcom/facebook/messaging/analytics/b/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/messenger/neue/hg;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/hg;-><init>(Lcom/facebook/messenger/neue/hf;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/hf;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 82
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/facebook/widget/d/h;->onBindView(Landroid/view/View;)V

    .line 46
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messenger/neue/hf;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 47
    iget-object v0, p0, Lcom/facebook/messenger/neue/hf;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/messenger/neue/hf;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/facebook/messenger/neue/hf;->c:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 49
    return-void
.end method
