.class public final Lcom/facebook/messaging/contacts/abtest/b;
.super Ljava/lang/Object;
.source "ExperimentsForContactsAbtestModule.java"


# static fields
.field public static a:I

.field public static b:S

.field public static c:S

.field public static d:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x268

    sput v0, Lcom/facebook/messaging/contacts/abtest/b;->a:I

    .line 14
    const v0, -0x7d96

    sput-short v0, Lcom/facebook/messaging/contacts/abtest/b;->b:S

    .line 15
    const v0, -0x7d94

    sput-short v0, Lcom/facebook/messaging/contacts/abtest/b;->c:S

    .line 16
    const v0, -0x7b68

    sput-short v0, Lcom/facebook/messaging/contacts/abtest/b;->d:S

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
