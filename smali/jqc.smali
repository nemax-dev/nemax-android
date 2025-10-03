.class public final Ljqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkqc;


# direct methods
.method public constructor <init>(Lkqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqc;->a:Lkqc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "groupableTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ljqc;->a:Lkqc;

    iput-object v0, p0, Lkqc;->g:Ljava/lang/String;

    const-string v0, "transferableTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkqc;->h:Ljava/lang/String;

    return-void
.end method
