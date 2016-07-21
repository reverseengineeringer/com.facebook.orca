.class public abstract Lcom/facebook/richdocument/e/h;
.super Lcom/facebook/richdocument/e/f;
.source "RichDocumentEventSubscribers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/e/f",
        "<",
        "Lcom/facebook/richdocument/e/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/facebook/richdocument/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/richdocument/e/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    const-class v0, Lcom/facebook/richdocument/e/x;

    return-object v0
.end method
