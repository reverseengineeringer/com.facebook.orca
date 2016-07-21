.class final Lcom/facebook/messaging/as/g;
.super Ljava/lang/Object;
.source "PeopleTabBadgeCountProvider.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/as/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/as/f;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/as/g;->a:Lcom/facebook/messaging/as/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/as/g;->a:Lcom/facebook/messaging/as/f;

    iget-object v0, v0, Lcom/facebook/messaging/as/f;->g:Lcom/facebook/messenger/neue/be;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/as/g;->a:Lcom/facebook/messaging/as/f;

    iget-object v0, v0, Lcom/facebook/messaging/as/f;->g:Lcom/facebook/messenger/neue/be;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/be;->a()V

    .line 77
    :cond_0
    return-void
.end method
