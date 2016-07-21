.class public final Lcom/facebook/messaging/database/threads/ay;
.super Ljava/lang/Object;
.source "ThreadsDbSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 984
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "event_reminder_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/ay;->a:Lcom/facebook/database/a/d;

    .line 991
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "user_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/ay;->b:Lcom/facebook/database/a/d;

    .line 996
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "member_guest_status"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/ay;->c:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
