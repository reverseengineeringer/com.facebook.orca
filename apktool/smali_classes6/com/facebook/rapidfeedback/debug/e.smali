.class public final Lcom/facebook/rapidfeedback/debug/e;
.super Landroid/preference/Preference;
.source "RapidFeedbackPreferencesLauncher.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/facebook/rapidfeedback/debug/e;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/facebook/rapidfeedback/debug/e;->b:Lcom/facebook/content/SecureContextHelper;

    .line 32
    const-string v0, "Rapid Feedback Settings"

    invoke-virtual {p0, v0}, Lcom/facebook/rapidfeedback/debug/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 39
    new-instance v0, Lcom/facebook/rapidfeedback/debug/f;

    invoke-direct {v0, p0}, Lcom/facebook/rapidfeedback/debug/f;-><init>(Lcom/facebook/rapidfeedback/debug/e;)V

    invoke-virtual {p0, v0}, Lcom/facebook/rapidfeedback/debug/e;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 47
    return-void
.end method
