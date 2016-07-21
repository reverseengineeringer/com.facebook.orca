.class final Lcom/facebook/messenger/neue/ga;
.super Ljava/lang/Object;
.source "PeopleFragment.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/fq;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/fq;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lcom/facebook/messenger/neue/ga;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Lcom/facebook/messenger/neue/ga;->a:Lcom/facebook/messenger/neue/fq;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    :goto_0
    return-void

    .line 976
    :cond_0
    sget-object v0, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p2, v0}, Lcom/facebook/prefs/shared/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    iget-object v0, p0, Lcom/facebook/messenger/neue/ga;->a:Lcom/facebook/messenger/neue/fq;

    .line 1877
    iget-object v1, v0, Lcom/facebook/messenger/neue/fq;->ay:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1879
    invoke-static {v0}, Lcom/facebook/messenger/neue/fq;->aZ(Lcom/facebook/messenger/neue/fq;)V

    .line 1880
    invoke-virtual {v0}, Lcom/facebook/messenger/neue/fq;->b()V

    .line 977
    :goto_1
    goto :goto_0

    .line 234
    :cond_1
    sget-object v1, Lcom/facebook/contacts/upload/a/b;->b:Lcom/facebook/prefs/shared/x;

    move-object v0, v1

    .line 979
    invoke-virtual {p2, v0}, Lcom/facebook/common/u/a;->a(Lcom/facebook/common/u/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 981
    iget-object v0, p0, Lcom/facebook/messenger/neue/ga;->a:Lcom/facebook/messenger/neue/fq;

    invoke-static {v0}, Lcom/facebook/messenger/neue/fq;->aT(Lcom/facebook/messenger/neue/fq;)V

    .line 983
    :cond_2
    iget-object v0, p0, Lcom/facebook/messenger/neue/ga;->a:Lcom/facebook/messenger/neue/fq;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/fq;->b()V

    goto :goto_0

    .line 1883
    :cond_3
    invoke-static {v0}, Lcom/facebook/messenger/neue/fq;->aZ(Lcom/facebook/messenger/neue/fq;)V

    goto :goto_1
.end method
