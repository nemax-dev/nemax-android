.class public interface abstract Lo53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztc;


# virtual methods
.method public b()Z
    .locals 3

    check-cast p0, Lq53;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app.pin_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Li3;->g:Lyl7;

    invoke-virtual {p0, v0, v1}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luzg;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
