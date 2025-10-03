.class public final Lm6a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final b:Lwm3;

.field public final c:Lwm3;

.field public final o:Lb6;


# direct methods
.method public constructor <init>(Lp5a;Lwm3;Lwm3;Lb6;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2;-><init>(Lk8a;)V

    iput-object p2, p0, Lm6a;->b:Lwm3;

    iput-object p3, p0, Lm6a;->c:Lwm3;

    iput-object p4, p0, Lm6a;->o:Lb6;

    return-void
.end method


# virtual methods
.method public final n(Lu8a;)V
    .locals 4

    new-instance v0, Ll6a;

    iget-object v1, p0, Lm6a;->c:Lwm3;

    iget-object v2, p0, Lm6a;->o:Lb6;

    iget-object v3, p0, Lm6a;->b:Lwm3;

    invoke-direct {v0, p1, v3, v1, v2}, Ll6a;-><init>(Lu8a;Lwm3;Lwm3;Lb6;)V

    iget-object p0, p0, Lz2;->a:Lk8a;

    invoke-interface {p0, v0}, Lk8a;->a(Lu8a;)V

    return-void
.end method
