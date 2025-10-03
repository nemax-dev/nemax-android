.class public final synthetic Lfg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbh6;


# direct methods
.method public synthetic constructor <init>(Lbh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg6;->a:Lbh6;

    return-void
.end method


# virtual methods
.method public final a(Lehd;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "got toggle state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bh6"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfg6;->a:Lbh6;

    iget-object p0, p0, Lbh6;->N0:Ltde;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
