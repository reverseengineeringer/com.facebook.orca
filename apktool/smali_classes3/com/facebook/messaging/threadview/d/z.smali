.class public final Lcom/facebook/messaging/threadview/d/z;
.super Ljava/lang/Object;
.source "SimpleRowItem.java"

# interfaces
.implements Lcom/facebook/messaging/threadview/d/g;


# instance fields
.field private final a:Lcom/facebook/messaging/threadview/d/w;

.field private final b:Lcom/facebook/messaging/threadview/d/y;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/threadview/d/w;Lcom/facebook/messaging/threadview/d/y;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/messaging/threadview/d/z;->a:Lcom/facebook/messaging/threadview/d/w;

    .line 17
    iput-object p2, p0, Lcom/facebook/messaging/threadview/d/z;->b:Lcom/facebook/messaging/threadview/d/y;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 31
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final b()Lcom/facebook/messaging/threadview/d/w;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/z;->a:Lcom/facebook/messaging/threadview/d/w;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/threadview/d/y;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/z;->b:Lcom/facebook/messaging/threadview/d/y;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleRowItem{msgType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/threadview/d/z;->b:Lcom/facebook/messaging/threadview/d/y;

    invoke-virtual {v1}, Lcom/facebook/messaging/threadview/d/y;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
