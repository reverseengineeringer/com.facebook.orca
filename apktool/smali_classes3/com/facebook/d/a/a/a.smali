.class public final Lcom/facebook/d/a/a/a;
.super Ljava/lang/Object;
.source "PeerProcessConstants.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "messenger_diode_badge_sync_action"

    sput-object v0, Lcom/facebook/d/a/a/a;->a:Ljava/lang/String;

    .line 9
    const/16 v0, 0x2711

    sput v0, Lcom/facebook/d/a/a/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
