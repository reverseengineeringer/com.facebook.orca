.class public final Lcom/facebook/contacts/database/q;
.super Ljava/lang/Object;
.source "ContactsDbSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 277
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "raw_phone_number"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/q;->a:Lcom/facebook/database/a/d;

    .line 278
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "display_order"

    const-string v2, "REAL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/q;->b:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
