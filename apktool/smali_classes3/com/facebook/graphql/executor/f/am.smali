.class public final Lcom/facebook/graphql/executor/f/am;
.super Ljava/lang/Object;
.source "GraphQLDiskCacheImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/executor/f/al;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/f/al;J)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/am;->a:Lcom/facebook/graphql/executor/f/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-wide p2, p0, Lcom/facebook/graphql/executor/f/am;->b:J

    .line 351
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/am;->a:Lcom/facebook/graphql/executor/f/al;

    iget-wide v2, p0, Lcom/facebook/graphql/executor/f/am;->b:J

    invoke-static {v0, v2, v3}, Lcom/facebook/graphql/executor/f/al;->b(Lcom/facebook/graphql/executor/f/al;J)V

    .line 356
    return-void
.end method
