.class final Lcom/facebook/messenger/neue/hj;
.super Ljava/lang/Object;
.source "ShowPhoneLogsPreference.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/messenger/neue/hh;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/hh;ZZ)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messenger/neue/hj;->c:Lcom/facebook/messenger/neue/hh;

    iput-boolean p2, p0, Lcom/facebook/messenger/neue/hj;->a:Z

    iput-boolean p3, p0, Lcom/facebook/messenger/neue/hj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messenger/neue/hj;->c:Lcom/facebook/messenger/neue/hh;

    iget-boolean v1, p0, Lcom/facebook/messenger/neue/hj;->a:Z

    iget-boolean v2, p0, Lcom/facebook/messenger/neue/hj;->b:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/messenger/neue/hh;->a(Lcom/facebook/messenger/neue/hh;ZZ)V

    .line 116
    return-void
.end method
