.class public final Lcom/facebook/graphql/executor/ac;
.super Ljava/lang/Object;
.source "GraphQLDebugMutationLogger.java"


# static fields
.field private static a:Lcom/facebook/graphql/executor/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/graphql/executor/ac;->a:Lcom/facebook/graphql/executor/ad;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method static declared-synchronized a(Lcom/facebook/graphql/executor/d/a;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/graphql/executor/ac;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
