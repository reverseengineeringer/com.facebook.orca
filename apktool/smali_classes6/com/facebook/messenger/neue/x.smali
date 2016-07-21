.class final Lcom/facebook/messenger/neue/x;
.super Ljava/lang/Object;
.source "ContactsSyncingPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/w;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/w;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/messenger/neue/x;->a:Lcom/facebook/messenger/neue/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messenger/neue/x;->a:Lcom/facebook/messenger/neue/w;

    const-string v1, "Click on preference: Synced Contacts"

    .line 337
    iget-object v2, v0, Lcom/facebook/messenger/neue/w;->h:Lcom/facebook/bugreporter/x;

    sget-object v3, Lcom/facebook/bugreporter/s;->SETTINGS_TAB:Lcom/facebook/bugreporter/s;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messenger/neue/x;->a:Lcom/facebook/messenger/neue/w;

    iget-object v0, v0, Lcom/facebook/messenger/neue/w;->k:Lcom/facebook/contacts/upload/a/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/facebook/messenger/neue/x;->a:Lcom/facebook/messenger/neue/w;

    invoke-static {v0}, Lcom/facebook/messenger/neue/w;->d(Lcom/facebook/messenger/neue/w;)V

    .line 145
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/x;->a:Lcom/facebook/messenger/neue/w;

    iget-object v0, v0, Lcom/facebook/messenger/neue/w;->p:Lcom/facebook/messenger/neue/v;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/messenger/neue/x;->a:Lcom/facebook/messenger/neue/w;

    iget-object v0, v0, Lcom/facebook/messenger/neue/w;->p:Lcom/facebook/messenger/neue/v;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/v;->a()V

    goto :goto_0
.end method
