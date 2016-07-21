.class final Lcom/facebook/messenger/neue/dn;
.super Ljava/lang/Object;
.source "MessengerMePreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/dialog/n;

.field final synthetic b:Lcom/facebook/messenger/neue/dh;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/dh;Lcom/facebook/fbui/dialog/n;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/facebook/messenger/neue/dn;->b:Lcom/facebook/messenger/neue/dh;

    iput-object p2, p0, Lcom/facebook/messenger/neue/dn;->a:Lcom/facebook/fbui/dialog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/facebook/messenger/neue/dn;->a:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 836
    const/4 v0, 0x1

    return v0
.end method
