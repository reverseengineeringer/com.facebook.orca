.class public Lcom/facebook/contacts/d/g;
.super Lcom/facebook/common/bm/d;
.source "ContactDatabaseCursorIterator.java"

# interfaces
.implements Lcom/facebook/contacts/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bm/d",
        "<",
        "Lcom/facebook/contacts/graphql/Contact;",
        ">;",
        "Lcom/facebook/contacts/d/h;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/database/Cursor;

.field private final d:Lcom/facebook/contacts/database/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/contacts/d/g;

    sput-object v0, Lcom/facebook/contacts/d/g;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/facebook/contacts/database/b;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/common/bm/d;-><init>(Landroid/database/Cursor;)V

    .line 35
    iput-object p1, p0, Lcom/facebook/contacts/d/g;->c:Landroid/database/Cursor;

    .line 36
    iput-object p2, p0, Lcom/facebook/contacts/d/g;->d:Lcom/facebook/contacts/database/b;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20
    const/4 v3, 0x0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/d/g;->d:Lcom/facebook/contacts/database/b;

    iget-object v1, p0, Lcom/facebook/contacts/d/g;->c:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/database/b;->a(Ljava/lang/String;)Lcom/facebook/contacts/graphql/Contact;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/facebook/contacts/d/g;->b:Ljava/lang/Class;

    const-string v2, "Error deserializing contact"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    goto :goto_0
.end method
