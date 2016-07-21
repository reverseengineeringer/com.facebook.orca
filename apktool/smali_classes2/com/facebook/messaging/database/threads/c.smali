.class public final Lcom/facebook/messaging/database/threads/c;
.super Ljava/lang/Object;
.source "ContentProviderColumnsMapping.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/c;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/database/threads/c;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/facebook/messaging/database/threads/c;->c:Ljava/lang/String;

    .line 41
    return-void
.end method
