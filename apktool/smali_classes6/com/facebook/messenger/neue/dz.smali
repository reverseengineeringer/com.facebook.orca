.class final Lcom/facebook/messenger/neue/dz;
.super Ljava/lang/Object;
.source "MessengerMePreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/dh;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/dh;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/facebook/messenger/neue/dz;->a:Lcom/facebook/messenger/neue/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcom/facebook/messenger/neue/dz;->a:Lcom/facebook/messenger/neue/dh;

    invoke-static {v0, p1}, Lcom/facebook/messenger/neue/dh;->b(Lcom/facebook/messenger/neue/dh;Landroid/preference/Preference;)V

    .line 971
    const/4 v0, 0x0

    return v0
.end method
