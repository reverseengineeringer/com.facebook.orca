.class public Lcom/facebook/contacts/database/AddressBookPeriodicRunner$LocalBroadcastReceiver;
.super Lcom/facebook/content/j;
.source "AddressBookPeriodicRunner.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    const-string v0, "com.facebook.orca.database.ACTION_ALARM"

    new-instance v1, Lcom/facebook/contacts/database/s;

    invoke-direct {v1}, Lcom/facebook/contacts/database/s;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 38
    return-void
.end method
