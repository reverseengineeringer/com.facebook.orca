.class public final Lcom/facebook/analytics/enforcement/e;
.super Ljava/lang/Object;
.source "MobilePayloadValueType.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "unsupported"

    sput-object v0, Lcom/facebook/analytics/enforcement/e;->a:Ljava/lang/String;

    .line 8
    const-string v0, "string"

    sput-object v0, Lcom/facebook/analytics/enforcement/e;->b:Ljava/lang/String;

    .line 9
    const-string v0, "int"

    sput-object v0, Lcom/facebook/analytics/enforcement/e;->c:Ljava/lang/String;

    .line 10
    const-string v0, "double"

    sput-object v0, Lcom/facebook/analytics/enforcement/e;->d:Ljava/lang/String;

    .line 11
    const-string v0, "float"

    sput-object v0, Lcom/facebook/analytics/enforcement/e;->e:Ljava/lang/String;

    .line 12
    const-string v0, "boolean"

    sput-object v0, Lcom/facebook/analytics/enforcement/e;->f:Ljava/lang/String;

    .line 13
    const-string v0, "long"

    sput-object v0, Lcom/facebook/analytics/enforcement/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
