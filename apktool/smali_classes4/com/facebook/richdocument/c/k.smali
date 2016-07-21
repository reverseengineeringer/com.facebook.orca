.class public final Lcom/facebook/richdocument/c/k;
.super Ljava/lang/Object;
.source "FetchDefaults.java"


# static fields
.field public static final a:Lcom/facebook/graphql/calls/bk;

.field public static final b:Lcom/facebook/graphql/querybuilder/common/ac;

.field public static final c:Lcom/facebook/graphql/executor/ab;

.field public static final d:Lcom/facebook/http/interfaces/RequestPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/graphql/calls/bk;->IMAGEJPEG:Lcom/facebook/graphql/calls/bk;

    sput-object v0, Lcom/facebook/richdocument/c/k;->a:Lcom/facebook/graphql/calls/bk;

    .line 23
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ac;->NUMBER_1:Lcom/facebook/graphql/querybuilder/common/ac;

    sput-object v0, Lcom/facebook/richdocument/c/k;->b:Lcom/facebook/graphql/querybuilder/common/ac;

    .line 25
    sget-object v0, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    sput-object v0, Lcom/facebook/richdocument/c/k;->c:Lcom/facebook/graphql/executor/ab;

    .line 27
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    sput-object v0, Lcom/facebook/richdocument/c/k;->d:Lcom/facebook/http/interfaces/RequestPriority;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
