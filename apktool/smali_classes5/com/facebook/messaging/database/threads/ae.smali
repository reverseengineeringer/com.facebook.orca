.class public final Lcom/facebook/messaging/database/threads/ae;
.super Ljava/lang/Object;
.source "ThreadEventReminderMembersIterator.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/user/model/UserKey;

.field public final c:Lcom/facebook/graphql/enums/df;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/user/model/UserKey;Lcom/facebook/graphql/enums/df;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/ae;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/database/threads/ae;->b:Lcom/facebook/user/model/UserKey;

    .line 37
    iput-object p3, p0, Lcom/facebook/messaging/database/threads/ae;->c:Lcom/facebook/graphql/enums/df;

    .line 38
    return-void
.end method
