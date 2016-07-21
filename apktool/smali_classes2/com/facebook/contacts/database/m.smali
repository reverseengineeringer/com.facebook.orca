.class final Lcom/facebook/contacts/database/m;
.super Ljava/lang/Object;
.source "ContactsDbSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 222
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "fbid"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/m;->a:Lcom/facebook/database/a/d;

    .line 223
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "type"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/m;->b:Lcom/facebook/database/a/d;

    .line 224
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "data"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/m;->c:Lcom/facebook/database/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
