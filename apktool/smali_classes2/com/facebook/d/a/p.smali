.class public final enum Lcom/facebook/d/a/p;
.super Ljava/lang/Enum;
.source "PeerProcessStatusListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/d/a/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/d/a/p;

.field public static final enum Incoming:Lcom/facebook/d/a/p;

.field public static final enum Outgoing:Lcom/facebook/d/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/facebook/d/a/p;

    const-string v1, "Incoming"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/d/a/p;->Incoming:Lcom/facebook/d/a/p;

    .line 12
    new-instance v0, Lcom/facebook/d/a/p;

    const-string v1, "Outgoing"

    invoke-direct {v0, v1, v3}, Lcom/facebook/d/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/d/a/p;->Outgoing:Lcom/facebook/d/a/p;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/d/a/p;

    sget-object v1, Lcom/facebook/d/a/p;->Incoming:Lcom/facebook/d/a/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/d/a/p;->Outgoing:Lcom/facebook/d/a/p;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/d/a/p;->$VALUES:[Lcom/facebook/d/a/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/d/a/p;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/d/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/a/p;

    return-object v0
.end method

.method public static values()[Lcom/facebook/d/a/p;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/d/a/p;->$VALUES:[Lcom/facebook/d/a/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/d/a/p;

    return-object v0
.end method
