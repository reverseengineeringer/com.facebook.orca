.class public Lcom/facebook/contacts/database/AddressBookPeriodicRunner;
.super Ljava/lang/Object;
.source "AddressBookPeriodicRunner.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/contacts/database/AddressBookPeriodicRunner;

    sput-object v0, Lcom/facebook/contacts/database/AddressBookPeriodicRunner;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method
