.class public final Lna8;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final b:Lwm3;

.field public final c:Lwm3;

.field public final o:Lb6;


# direct methods
.method public constructor <init>(Lq98;Lwm3;Lwm3;Lb6;)V
    .locals 0

    invoke-direct {p0, p1}, Lq2;-><init>(Lq98;)V

    iput-object p2, p0, Lna8;->b:Lwm3;

    iput-object p3, p0, Lna8;->c:Lwm3;

    iput-object p4, p0, Lna8;->o:Lb6;

    return-void
.end method


# virtual methods
.method public final g(Lja8;)V
    .locals 2

    new-instance v0, Lcd3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lcd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lq2;->a:Lq98;

    invoke-virtual {p0, v0}, Lq98;->a(Lja8;)V

    return-void
.end method
