.class public final Lcom/facebook/i/e;
.super Ljava/lang/Object;
.source "PayloadBundle.java"


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/c/u;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    iput-object v0, p0, Lcom/facebook/i/e;->a:Lcom/fasterxml/jackson/databind/c/u;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/c/u;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/i/e;->a:Lcom/fasterxml/jackson/databind/c/u;

    return-object v0
.end method
