.class public final Ltk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lml;

.field public final c:Lfl;

.field public final o:Loi7;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lml;Lfl;Loi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk0;->a:Landroid/net/Uri;

    iput-object p2, p0, Ltk0;->b:Lml;

    iput-object p3, p0, Ltk0;->c:Lfl;

    iput-object p4, p0, Ltk0;->o:Loi7;

    return-void
.end method


# virtual methods
.method public final getOkParser()Loi7;
    .locals 0

    iget-object p0, p0, Ltk0;->o:Loi7;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final getScope()Lml;
    .locals 0

    iget-object p0, p0, Ltk0;->b:Lml;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ltk0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final shouldPost()Z
    .locals 0

    iget-object p0, p0, Ltk0;->c:Lfl;

    iget-boolean p0, p0, Lfl;->c:Z

    return p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Ltk0;->c:Lfl;

    iget-boolean p0, p0, Lfl;->d:Z

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Ltk0;->c:Lfl;

    iget-boolean p0, p0, Lfl;->e:Z

    return p0
.end method

.method public final writeParams(Lzi7;)V
    .locals 0

    iget-object p0, p0, Ltk0;->c:Lfl;

    invoke-virtual {p0, p1}, Lfl;->c(Lzi7;)V

    return-void
.end method

.method public final writeSupplyParams(Lzi7;)V
    .locals 0

    iget-object p0, p0, Ltk0;->c:Lfl;

    invoke-virtual {p0, p1}, Lfl;->d(Lzi7;)V

    return-void
.end method
