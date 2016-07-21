.class final Lcom/facebook/messaging/newphoto/c;
.super Ljava/lang/Object;
.source "NewPhotoBroadcastReceiverInitializer.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/newphoto/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/newphoto/b;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/newphoto/c;->a:Lcom/facebook/messaging/newphoto/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 2

    .prologue
    .line 25
    sget-object v1, Lcom/facebook/messaging/newphoto/b;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Lcom/facebook/prefs/shared/x;->toString()Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/newphoto/c;->a:Lcom/facebook/messaging/newphoto/b;

    invoke-static {v0}, Lcom/facebook/messaging/newphoto/b;->b(Lcom/facebook/messaging/newphoto/b;)V

    .line 40
    return-void
.end method
